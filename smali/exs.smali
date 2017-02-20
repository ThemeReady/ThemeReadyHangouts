.class public final Lexs;
.super Lfgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgo",
        "<",
        "Lnnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lfgm;

    const-string v1, "oauth2:https://www.googleapis.com/auth/plus.peopleapi.readwrite"

    invoke-direct {v0, v1}, Lfgm;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lexs;->a:Lfgm;

    sget-object v1, Lfgn;->a:Lfgn;

    const-string v2, "people-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lexs;->a:Lfgm;

    sget-object v1, Lfgn;->b:Lfgn;

    const-string v2, "autopush-people-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lexs;->a:Lfgm;

    sget-object v1, Lfgn;->c:Lfgn;

    const-string v2, "dev-people-pa.corp.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfgo;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lpos;
    .locals 2

    .prologue
    .line 49
    const-class v0, Lfgl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    sget-object v1, Lexs;->a:Lfgm;

    invoke-virtual {v0, v1}, Lfgl;->a(Lfgm;)Lpos;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpos;Landroid/content/Context;I)Lpse;
    .locals 5

    .prologue
    .line 1041
    invoke-static {p2}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 1042
    const-class v1, Lfgg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    .line 1043
    invoke-static {p1}, Lnnc;->a(Lpos;)Lnnd;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpov;

    const/4 v3, 0x0

    sget-object v4, Lexs;->a:Lfgm;

    .line 1044
    invoke-virtual {v0, p2, p3, v4}, Lfgg;->a(Landroid/content/Context;ILfgm;)Lpov;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnnd;->a([Lpov;)Lpse;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 15
    return-object v0
.end method
