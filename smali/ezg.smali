.class public Lezg;
.super Lezc;
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
    invoke-direct {p0}, Lezc;-><init>()V

    .line 139
    iput-object p1, p0, Lezg;->c:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lezg;->d:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    .line 147
    iget-object v1, p0, Lezg;->j:Lgqs;

    .line 148
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmiz;->requestHeader:Lmex;

    .line 150
    iget-object v1, v0, Lmiz;->requestHeader:Lmex;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lezg;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v2

    iput-object v2, v1, Lmex;->g:Lpij;

    .line 151
    iget-object v1, p0, Lezg;->c:Ljava/lang/String;

    iput-object v1, v0, Lmiz;->a:Ljava/lang/String;

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
