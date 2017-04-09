.class final Lagt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagu;

.field public b:Lagu;

.field public c:I

.field public final synthetic d:Lags;


# direct methods
.method constructor <init>(Lags;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1065
    iput-object p1, p0, Lagt;->d:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object v0, p0, Lagt;->a:Lagu;

    .line 1067
    iput-object v0, p0, Lagt;->b:Lagu;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Lagt;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lagt;->b:Lagu;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Lagu;

    .line 11034
    invoke-direct {v0}, Lagu;-><init>()V

    .line 1084
    iget-object v1, p0, Lagt;->d:Lags;

    iget-object v1, v1, Lags;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lagu;->a:Ljava/io/ByteArrayOutputStream;

    .line 1085
    iget-object v1, p0, Lagt;->d:Lags;

    iget v1, v1, Lags;->c:I

    iput v1, v0, Lagu;->b:I

    .line 1087
    iget-object v1, p0, Lagt;->a:Lagu;

    iput-object v1, v0, Lagu;->c:Lagu;

    .line 1088
    iput-object v0, p0, Lagt;->a:Lagu;

    .line 1090
    iget v0, p0, Lagt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagt;->c:I

    .line 1092
    iget-object v0, p0, Lagt;->d:Lags;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1093
    iget-object v0, p0, Lagt;->d:Lags;

    const/4 v1, 0x0

    iput v1, v0, Lags;->c:I

    .line 1094
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lagt;->d:Lags;

    iget-object v0, v0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget-object v1, p0, Lagt;->d:Lags;

    iget v1, v1, Lags;->c:I

    .line 1103
    iget-object v2, p0, Lagt;->d:Lags;

    iget-object v3, p0, Lagt;->a:Lagu;

    iget-object v3, v3, Lagu;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 1104
    iget-object v2, p0, Lagt;->d:Lags;

    iget-object v3, p0, Lagt;->a:Lagu;

    iget v3, v3, Lagu;->b:I

    iput v3, v2, Lags;->c:I

    .line 1106
    iget-object v2, p0, Lagt;->a:Lagu;

    iput-object v2, p0, Lagt;->b:Lagu;

    .line 1109
    iget-object v2, p0, Lagt;->a:Lagu;

    iget-object v2, v2, Lagu;->c:Lagu;

    iput-object v2, p0, Lagt;->a:Lagu;

    .line 1110
    iget v2, p0, Lagt;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagt;->c:I

    .line 1112
    iget-object v2, p0, Lagt;->b:Lagu;

    iput-object v0, v2, Lagu;->a:Ljava/io/ByteArrayOutputStream;

    .line 1113
    iget-object v0, p0, Lagt;->b:Lagu;

    iput v1, v0, Lagu;->b:I

    .line 1114
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Lagt;->d:Lags;

    iget-object v1, p0, Lagt;->b:Lagu;

    iget-object v1, v1, Lagu;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lagt;->b:Lagu;

    iget v3, v3, Lagu;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lags;->a([BII)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lagt;->b:Lagu;

    .line 1124
    return-void
.end method

.method d()Lagv;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Lagv;

    iget-object v1, p0, Lagt;->d:Lags;

    .line 11044
    invoke-direct {v0, v1}, Lagv;-><init>(Lags;)V

    .line 1132
    iget-object v1, p0, Lagt;->d:Lags;

    iget v1, v1, Lags;->c:I

    .line 21044
    iput v1, v0, Lagv;->a:I

    .line 1133
    iget v1, p0, Lagt;->c:I

    .line 31044
    iput v1, v0, Lagv;->b:I

    .line 1135
    return-object v0
.end method
