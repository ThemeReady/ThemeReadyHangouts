.class public Lfal;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2831
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2832
    iput-object p1, p0, Lfal;->c:Ljava/lang/String;

    .line 2833
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 3

    .prologue
    .line 2841
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    .line 2842
    iget-object v1, p0, Lfal;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2843
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmev;->a:Ljava/lang/Integer;

    .line 2844
    iget-object v1, p0, Lfal;->c:Ljava/lang/String;

    iput-object v1, v0, Lmev;->c:Ljava/lang/String;

    .line 2846
    :cond_0
    new-instance v1, Lmgi;

    invoke-direct {v1}, Lmgi;-><init>()V

    .line 2848
    iget-object v2, p0, Lfal;->j:Lgrg;

    .line 2849
    invoke-static {p1, p2, p3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmgi;->requestHeader:Lmfx;

    .line 2851
    iput-object v0, v1, Lmgi;->a:Lmev;

    .line 2852
    return-object v1
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2859
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2864
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
