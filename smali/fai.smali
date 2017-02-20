.class public Lfai;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2842
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2843
    iput-object p1, p0, Lfai;->c:Ljava/lang/String;

    .line 2844
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 2852
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    .line 2853
    iget-object v1, p0, Lfai;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2854
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmdv;->a:Ljava/lang/Integer;

    .line 2855
    iget-object v1, p0, Lfai;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdv;->c:Ljava/lang/String;

    .line 2857
    :cond_0
    new-instance v1, Lmfi;

    invoke-direct {v1}, Lmfi;-><init>()V

    .line 2859
    iget-object v2, p0, Lfai;->j:Lgqs;

    .line 2860
    invoke-static {p2, p3, v2}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v2

    iput-object v2, v1, Lmfi;->requestHeader:Lmex;

    .line 2862
    iput-object v0, v1, Lmfi;->a:Lmdv;

    .line 2863
    return-object v1
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 2870
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2875
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
