.class public Lezf;
.super Lezc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lezc;-><init>()V

    .line 100
    iput-object p1, p0, Lezf;->c:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lmjb;

    invoke-direct {v0}, Lmjb;-><init>()V

    .line 107
    iget-object v1, p0, Lezf;->j:Lgqs;

    .line 108
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmjb;->requestHeader:Lmex;

    .line 110
    iget-object v1, v0, Lmjb;->requestHeader:Lmex;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lezf;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v2

    iput-object v2, v1, Lmex;->g:Lpij;

    .line 111
    iget-object v1, p0, Lezf;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjb;->a:Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "hangouts/query"

    return-object v0
.end method
