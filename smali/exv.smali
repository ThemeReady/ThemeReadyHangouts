.class public final Lexv;
.super Lfgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgp",
        "<",
        "Lnoe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfgn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lfgn;

    const-string v1, "oauth2:https://www.googleapis.com/auth/plus.peopleapi.readwrite"

    invoke-direct {v0, v1}, Lfgn;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lexv;->a:Lfgn;

    sget-object v1, Lfgo;->a:Lfgo;

    const-string v2, "people-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgn;->a(Lfgo;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lexv;->a:Lfgn;

    sget-object v1, Lfgo;->b:Lfgo;

    const-string v2, "autopush-people-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgn;->a(Lfgo;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lexv;->a:Lfgn;

    sget-object v1, Lfgo;->c:Lfgo;

    const-string v2, "dev-people-pa.corp.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgn;->a(Lfgo;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfgp;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lpqh;
    .locals 2

    .prologue
    .line 49
    const-class v0, Lfgm;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgm;

    sget-object v1, Lexv;->a:Lfgn;

    invoke-virtual {v0, v1}, Lfgm;->a(Lfgn;)Lpqh;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpqh;Landroid/content/Context;I)Lptx;
    .locals 5

    .prologue
    .line 1041
    invoke-static {p2}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 1042
    const-class v1, Lfgh;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    .line 1043
    invoke-static {p1}, Lnod;->a(Lpqh;)Lnoe;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpqk;

    const/4 v3, 0x0

    sget-object v4, Lexv;->a:Lfgn;

    .line 1044
    invoke-virtual {v0, p2, p3, v4}, Lfgh;->a(Landroid/content/Context;ILfgn;)Lpqk;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnoe;->a([Lpqk;)Lptx;

    move-result-object v0

    check-cast v0, Lnoe;

    .line 1043
    return-object v0
.end method
