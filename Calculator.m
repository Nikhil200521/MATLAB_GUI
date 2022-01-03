function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 03-Jan-2022 14:07:23

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Clear.
function Clear_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string','' ) ;
    


% --- Executes on button press in Backspace.
function Backspace_Callback(hObject, eventdata, handles)
   text1= get(handles.OUTPUT_1,'string') ;
   set(handles.OUTPUT_1,'string',text1(1 : end-1)) ;
   

% --- Executes on button press in ADD.
function ADD_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'+'));


% --- Executes on button press in SUB.
function SUB_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'-'));


% --- Executes on button press in MUL.
function MUL_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'*'));


% --- Executes on button press in DIV.
function DIV_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'/'));

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'7'));


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
    set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'8'));


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
        set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'9'));


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
     set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'4'));

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
 set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'5'));


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'6'));


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'1'));


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'2'));

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'3'));

% --- Executes on button press in pushbutton0.
function pushbutton0_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'0'));


% --- Executes on button press in pushbutton00.
function pushbutton00_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'00'));


% --- Executes on button press in pushbuttonDot.
function pushbuttonDot_Callback(hObject, eventdata, handles)
         set(handles.OUTPUT_1,'string',strcat(get(handles.OUTPUT_1,'string'),'.'));

% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
        
        set(handles.OUTPUT_1,'string',int2str(str2sym(get(handles.OUTPUT_1,'string'))));
        


function OUTPUT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OUTPUT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function OUTPUT_1_Callback(hObject, eventdata, handles)
% hObject    handle to OUTPUT_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of OUTPUT_1 as text
%        str2double(get(hObject,'String')) returns contents of OUTPUT_1 as a double


% --- Executes during object creation, after setting all properties.
function OUTPUT_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OUTPUT_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
