-- ابتدائى
ALTER TABLE [ابتدائى]
ADD CONSTRAINT FK_ابتدائى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ابتدائى_ازهرى
ALTER TABLE [ابتدائى_ازهرى]
ADD CONSTRAINT FK_ابتدائى_ازهرى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- اجمالى_تعليم_ازهرى
ALTER TABLE [اجمالى_تعليم_ازهرى]
ADD CONSTRAINT FK_اجمالى_تعليم_ازهرى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- اعدادى
ALTER TABLE [اعدادى]
ADD CONSTRAINT FK_اعدادى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- اعدادى__ازهرى
ALTER TABLE [اعدادى__ازهرى]
ADD CONSTRAINT FK_اعدادى_ازهرى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- تعليم_عام_1
ALTER TABLE [تعليم_عام_1]
ADD CONSTRAINT FK_تعليم_عام_1_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ثانوى
ALTER TABLE [ثانوى]
ADD CONSTRAINT FK_ثانوى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ثانوى__ازهرى
ALTER TABLE [ثانوى__ازهرى]
ADD CONSTRAINT FK_ثانوى_ازهرى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ثانوى_تجارى
ALTER TABLE [ثانوى_تجارى]
ADD CONSTRAINT FK_ثانوى_تجارى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ثانوى_زراعى
ALTER TABLE [ثانوى_زراعى]
ADD CONSTRAINT FK_ثانوى_زراعى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ثانوى_صناعى
ALTER TABLE [ثانوى_صناعى]
ADD CONSTRAINT FK_ثانوى_صناعى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- رياض_اطفال_ازهرى
ALTER TABLE [رياض_اطفال_ازهرى]
ADD CONSTRAINT FK_رياض_اطفال_ازهرى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- فصل_واحد
ALTER TABLE [فصل_واحد]
ADD CONSTRAINT FK_فصل_واحد_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- ماقبل_ابتدائى
ALTER TABLE [ماقبل_ابتدائى]
ADD CONSTRAINT FK_ماقبل_ابتدائى_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- محو_الامية
ALTER TABLE [محو_الامية]
ADD CONSTRAINT FK_محو_الامية_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- مدارس_التربية_الخاصة
ALTER TABLE [مدارس_التربية_الخاصة]
ADD CONSTRAINT FK_مدارس_التربية_الخاصة_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- مدارس_صديقة_الفتيات
ALTER TABLE [مدارس_صديقة_الفتيات]
ADD CONSTRAINT FK_مدارس_صديقة_الفتيات_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- مدارس_نوعية
ALTER TABLE [مدارس_نوعية]
ADD CONSTRAINT FK_مدارس_نوعية_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);

-- معاهد_قراءات_ازهرية
ALTER TABLE [معاهد_قراءات_ازهرية]
ADD CONSTRAINT FK_معاهد_قراءات_ازهرية_Location
FOREIGN KEY (LocationID)
REFERENCES [المركز_المدينه_الحي](LocationID);