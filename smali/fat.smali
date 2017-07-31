.class public Lfat;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lfat;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    .line 7
    new-instance v1, Lojo;

    invoke-direct {v1}, Lojo;-><init>()V

    .line 8
    iget-object v2, p0, Lfat;->c:Ljava/lang/String;

    iput-object v2, v1, Lojo;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lomb;

    invoke-direct {v2}, Lomb;-><init>()V

    .line 10
    new-array v3, v5, [Lojo;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lomb;->a:[Lojo;

    .line 11
    iput-object v2, v0, Lomd;->a:Lomb;

    .line 12
    new-instance v1, Locw;

    invoke-direct {v1}, Locw;-><init>()V

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Locw;->a:Ljava/lang/Boolean;

    .line 14
    new-instance v2, Locv;

    invoke-direct {v2}, Locv;-><init>()V

    .line 15
    iput-object v1, v2, Locv;->b:Locw;

    .line 16
    new-instance v1, Locu;

    invoke-direct {v1}, Locu;-><init>()V

    .line 17
    iput-object v2, v1, Locu;->b:Locv;

    .line 18
    new-instance v2, Lokj;

    invoke-direct {v2}, Lokj;-><init>()V

    .line 19
    iput-object v1, v2, Lokj;->d:Locu;

    .line 20
    new-instance v1, Lokl;

    invoke-direct {v1}, Lokl;-><init>()V

    .line 21
    iput-object v2, v1, Lokl;->c:Lokj;

    .line 22
    iput-object v1, v0, Lomd;->b:Lokl;

    .line 23
    new-instance v1, Lkxo;

    invoke-direct {v1}, Lkxo;-><init>()V

    .line 24
    iput-object v0, v1, Lkxo;->a:Lomd;

    .line 25
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "readitemsbyid"

    return-object v0
.end method
