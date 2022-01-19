function varargout = modulasyon(varargin)
% MODULASYON MATLAB code for modulasyon.fig
%      MODULASYON, by itself, creates a new MODULASYON or raises the existing
%      singleton*.
%
%      H = MODULASYON returns the handle to a new MODULASYON or the handle to
%      the existing singleton*.
%
%      MODULASYON('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MODULASYON.M with the given input arguments.
%
%      MODULASYON('Property','Value',...) creates a new MODULASYON or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before modulasyon_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to modulasyon_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help modulasyon

% Last Modified by GUIDE v2.5 31-Dec-2021 12:19:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @modulasyon_OpeningFcn, ...
                   'gui_OutputFcn',  @modulasyon_OutputFcn, ...
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


% --- Executes just before modulasyon is made visible.
function modulasyon_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to modulasyon (see VARARGIN)

% Choose default command line output for modulasyon
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes modulasyon wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = modulasyon_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;






function edit_aa_Callback(hObject, eventdata, handles)
% hObject    handle to edit_aa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_aa as text
%        str2double(get(hObject,'String')) returns contents of edit_aa as a double


% --- Executes during object creation, after setting all properties.
function edit_aa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_aa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_fa_Callback(hObject, eventdata, handles)
% hObject    handle to edit_fa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_fa as text
%        str2double(get(hObject,'String')) returns contents of edit_fa as a double


% --- Executes during object creation, after setting all properties.
function edit_fa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_fa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_ac_Callback(hObject, eventdata, handles)
% hObject    handle to edit_ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_ac as text
%        str2double(get(hObject,'String')) returns contents of edit_ac as a double


% --- Executes during object creation, after setting all properties.
function edit_ac_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_fc_Callback(hObject, eventdata, handles)
% hObject    handle to edit_fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_fc as text
%        str2double(get(hObject,'String')) returns contents of edit_fc as a double


% --- Executes during object creation, after setting all properties.
function edit_fc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function axes_modulasyon_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes_modulasyon (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes_modulasyon




% --- Executes on button press in btn_bilgi.
function btn_bilgi_Callback(hObject, eventdata, handles)
% hObject    handle to btn_bilgi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes_bilgi);
aa=str2double(get(handles.edit_aa,'String')); %bilgi sinyallinin genliği
fa=str2double(get(handles.edit_fa,'String')); % Bilgi sinyalinin frekansı
ac=str2double(get(handles.edit_ac,'String')); %Taşıyıcı sinyallinin genliği
fc=str2double(get(handles.edit_fc,'String')); % Taşıyıcı sinyalinin frekansı
m=1; % %100 modülasyon için
% Modüleli sinyalin üretimi  
Ta=1/fa; % Bilgi sinyalinin periyodu
t=0:Ta/999:6*Ta; % Toplam simulasyon süresi
ym=aa*sin(2*pi*fa*t); % Modüleli sinyalin ifadesi
plot(t,ym,'black'), grid on;% Bilgi sinyalinin grafiğe dökülüşü
title ( '  Bilgi Sinyali   ');
xlabel ( ' Zaman(Saniye) ');
ylabel (' Genlik (Volt)   ');

% --- Executes on button press in btn_tasiyici.
function btn_tasiyici_Callback(hObject, eventdata, handles)
% hObject    handle to btn_tasiyici (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes_tasiyici);
aa=str2double(get(handles.edit_aa,'String')); %bilgi sinyallinin genliği
fa=str2double(get(handles.edit_fa,'String')); % Bilgi sinyalinin frekansı
ac=str2double(get(handles.edit_ac,'String')); %Taşıyıcı sinyallinin genliği
fc=str2double(get(handles.edit_fc,'String')); % Taşıyıcı sinyalinin frekansı
m=1; % %100 modülasyon için
Tc=1/fc;
t=0:Tc/999:6*Tc; % Toplam simulasyon süresi
% Taşıyıcı sinyalin üretimi 
yc=ac*sin(2*pi*fc*t);
plot(t,yc,'r'), grid on;
title ( '  Taşıyıcı Sinyal   ');
xlabel ( ' Zaman(Saniye) ');
ylabel (' Genlik (Volt)   ');

% --- Executes on button press in btn_mod.
function btn_mod_Callback(hObject, eventdata, handles)
% hObject    handle to btn_mod (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 axes(handles.axes_modulasyon);
aa=str2double(get(handles.edit_aa,'String')); %bilgi sinyallinin genliği
fa=str2double(get(handles.edit_fa,'String')); % Bilgi sinyalinin frekansı
ac=str2double(get(handles.edit_ac,'String')); %Taşıyıcı sinyallinin genliği
fc=str2double(get(handles.edit_fc,'String')); % Taşıyıcı sinyalinin frekansı
m=1; % %100 modülasyon için 
Ta=1/fa;
t=0:Ta/999:6*Ta; % Toplam simulasyon süresi
y=ac*(1+m*sin(2*pi*fa*t)).*sin(2*pi*fc*t); 
plot(t,y);
title ( '  Genlik Modüleli Sinyal  ');
xlabel ( ' Zaman(Saniye) ');
ylabel (' Genlik (Volt)   ');
grid on;


% --- Executes during object creation, after setting all properties.
function axes_bilgi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes_bilgi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes_bilgi


% --- Executes during object creation, after setting all properties.
function axes_tasiyici_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes_tasiyici (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes_tasiyici
