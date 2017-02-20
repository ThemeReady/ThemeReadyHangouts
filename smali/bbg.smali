.class public final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfgw;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbbf;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(Lbbg;)V

    return-object v0
.end method

.method public a(Lfgw;)Lbbg;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbbg;->a:Lfgw;

    .line 206
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbg;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbbg;->b:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbbg;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbbg;->d:Ljava/lang/String;

    .line 229
    return-object p0
.end method
