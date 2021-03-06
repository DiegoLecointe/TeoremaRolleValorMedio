function varargout = ProyectoFinalTeoremaRolle(varargin)
% PROYECTOFINALTEOREMAROLLE MATLAB code for ProyectoFinalTeoremaRolle.fig
%      PROYECTOFINALTEOREMAROLLE, by itself, creates a new PROYECTOFINALTEOREMAROLLE or raises the existing
%      singleton*.
%
%      H = PROYECTOFINALTEOREMAROLLE returns the handle to a new PROYECTOFINALTEOREMAROLLE or the handle to
%      the existing singleton*.
%
%      PROYECTOFINALTEOREMAROLLE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROYECTOFINALTEOREMAROLLE.M with the given input arguments.
%
%      PROYECTOFINALTEOREMAROLLE('Property','Value',...) creates a new PROYECTOFINALTEOREMAROLLE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ProyectoFinalTeoremaRolle_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ProyectoFinalTeoremaRolle_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ProyectoFinalTeoremaRolle

% Last Modified by GUIDE v2.5 27-May-2022 00:55:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ProyectoFinalTeoremaRolle_OpeningFcn, ...
                   'gui_OutputFcn',  @ProyectoFinalTeoremaRolle_OutputFcn, ...
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


% --- Executes just before ProyectoFinalTeoremaRolle is made visible.
function ProyectoFinalTeoremaRolle_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ProyectoFinalTeoremaRolle (see VARARGIN)

% Choose default command line output for ProyectoFinalTeoremaRolle
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ProyectoFinalTeoremaRolle wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ProyectoFinalTeoremaRolle_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a as text
%        str2double(get(hObject,'String')) returns contents of a as a double


% --- Executes during object creation, after setting all properties.
function a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_Callback(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b as text
%        str2double(get(hObject,'String')) returns contents of b as a double


% --- Executes during object creation, after setting all properties.
function b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c_Callback(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c as text
%        str2double(get(hObject,'String')) returns contents of c as a double


% --- Executes during object creation, after setting all properties.
function c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x1_Callback(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x1 as text
%        str2double(get(hObject,'String')) returns contents of x1 as a double


% --- Executes during object creation, after setting all properties.
function x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x2_Callback(hObject, eventdata, handles)
% hObject    handle to x2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x2 as text
%        str2double(get(hObject,'String')) returns contents of x2 as a double


% --- Executes during object creation, after setting all properties.
function x2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aPotencia_Callback(hObject, eventdata, handles)
% hObject    handle to aPotencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aPotencia as text
%        str2double(get(hObject,'String')) returns contents of aPotencia as a double


% --- Executes during object creation, after setting all properties.
function aPotencia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aPotencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bPotencia_Callback(hObject, eventdata, handles)
% hObject    handle to bPotencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bPotencia as text
%        str2double(get(hObject,'String')) returns contents of bPotencia as a double


% --- Executes during object creation, after setting all properties.
function bPotencia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bPotencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% INICIO BOTON CALCULAR
% --- Executes on button press in btnCalcular.
function btnCalcular_Callback(hObject, eventdata, handles)

%Aqu?? definimos la ecuaci??n que deseamos efectuar

%                              valor a   valor b     x   valor c
% F??RMULA DE REFERENCIA f(x) = (x.^3) + (-2*x.^2) + (x) + (6)
%intervalos de referencia -5 y el 5

% Valores num??ricos

ValA = str2double (get(handles.a, 'String'));
ValB = str2double (get(handles.b, 'String'));
ValC = str2double (get(handles.c, 'String'));

Intx1 = str2double (get(handles.x1, 'String'));
Intx2 = str2double (get(handles.x2, 'String'));

% Potencias
PotA = str2double (get(handles.aPotencia, 'String'));
PotB = str2double (get(handles.bPotencia, 'String'));

% Resultados de x1 y x2
resx1 = ValA * Intx1.^PotA + ValB * Intx1.^PotB + Intx1 + ValC
resx2 = ValA * Intx2.^PotA + ValB * Intx2.^PotB + Intx2 + ValC

set(handles.resultadox1, 'String', resx1);
set(handles.resultadox2, 'String', resx2);

% DERIVADA

%                              valor a   valor b     x   valor c
% F??RMULA DE REFERENCIA f(x) = (x.^3) + (-2*x.^2) + (x) + (6)

Aderivada = PotA * ValA
Bderivada = PotB * ValB

DerivadaApotencia = PotA - 1

VM1 = Aderivada * Intx1.^DerivadaApotencia + Bderivada * Intx1 + 1
VM2 = Aderivada * Intx2.^DerivadaApotencia + Bderivada * Intx2 + 1

set(handles.valorMedio1, 'String', VM1);
set(handles.valorMedio2, 'String', VM2);


% FIN BOTON CALCULAR
% hObject    handle to btnCalcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function PrimerIntervalo_Callback(hObject, eventdata, handles)
% hObject    handle to PrimerIntervalo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PrimerIntervalo as text
%        str2double(get(hObject,'String')) returns contents of PrimerIntervalo as a double


% --- Executes during object creation, after setting all properties.
function PrimerIntervalo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PrimerIntervalo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function SegundoIntervalo_Callback(hObject, eventdata, handles)
% hObject    handle to SegundoIntervalo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of SegundoIntervalo as text
%        str2double(get(hObject,'String')) returns contents of SegundoIntervalo as a double


% --- Executes during object creation, after setting all properties.
function SegundoIntervalo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SegundoIntervalo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ValorMedio_Callback(hObject, eventdata, handles)
% hObject    handle to ValorMedio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ValorMedio as text
%        str2double(get(hObject,'String')) returns contents of ValorMedio as a double


% --- Executes during object creation, after setting all properties.
function ValorMedio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ValorMedio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PrimerValor_Callback(hObject, eventdata, handles)
% hObject    handle to PrimerValor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PrimerValor as text
%        str2double(get(hObject,'String')) returns contents of PrimerValor as a double


% --- Executes during object creation, after setting all properties.
function PrimerValor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PrimerValor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function SegundoValor_Callback(hObject, eventdata, handles)
% hObject    handle to SegundoValor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of SegundoValor as text
%        str2double(get(hObject,'String')) returns contents of SegundoValor as a double


% --- Executes during object creation, after setting all properties.
function SegundoValor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SegundoValor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% INICIO BOTON GRAFICAR
% --- Executes on button press in btnGraficar.
function btnGraficar_Callback(hObject, eventdata, handles)

% INTERVALOS

PrimInter = str2double (get(handles.PrimerIntervalo, 'String'));
SegInter = str2double (get(handles.SegundoIntervalo, 'String'));

x = [-PrimInter:0.1,SegInter];

PrimVal = str2double (get(handles.PrimerValor, 'String'));
SegVal = str2double (get(handles.SegundoValor, 'String'));

ValM = str2double (get(handles.ValorMedio, 'String'));

f = PrimVal*x.^2-SegVal*x+ValM;

plot(handles.axes1, x,f, 'r--*', 'LineWidth', 2);
grid on
hold on


% FIN BOTON GRAFICAR
% hObject    handle to btnGraficar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
