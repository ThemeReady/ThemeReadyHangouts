.class public Lezj;
.super Lezf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lezf;-><init>()V

    .line 139
    iput-object p1, p0, Lezj;->c:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lezj;->d:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    .line 147
    iget-object v1, p0, Lezj;->j:Lgrg;

    .line 148
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmjz;->requestHeader:Lmfx;

    .line 150
    iget-object v1, v0, Lmjz;->requestHeader:Lmfx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lezj;->a(Landroid/content/Context;Z)Lpjc;

    move-result-object v2

    iput-object v2, v1, Lmfx;->g:Lpjc;

    .line 151
    iget-object v1, p0, Lezj;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjz;->a:Ljava/lang/String;

    .line 152
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
