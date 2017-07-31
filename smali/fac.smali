.class public final Lfac;
.super Lfis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfis",
        "<",
        "Lnht;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lfiq;

    const-string v1, "oauth2:https://www.googleapis.com/auth/chat"

    invoke-direct {v0, v1}, Lfiq;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object v0, Lfac;->a:Lfiq;

    sget-object v1, Lfir;->a:Lfir;

    const-string v2, "hangoutsusermedia-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Lfir;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lfac;->a:Lfiq;

    sget-object v1, Lfir;->b:Lfir;

    const-string v2, "autopush-hangoutsusermedia-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Lfir;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lfac;->a:Lfiq;

    sget-object v1, Lfir;->c:Lfir;

    const-string v2, "dev-hangoutsusermedia-pa.corp.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Lfir;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfis;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lpqk;
    .locals 2

    .prologue
    .line 3
    const-class v0, Lfip;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    sget-object v1, Lfac;->a:Lfiq;

    invoke-virtual {v0, v1}, Lfip;->a(Lfiq;)Lpqk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpqk;Landroid/content/Context;I)Lpuf;
    .locals 5

    .prologue
    .line 5
    invoke-static {p2}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 6
    const-class v1, Lfik;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    .line 7
    invoke-static {p1}, Lnhs;->a(Lpqk;)Lnht;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpqn;

    const/4 v3, 0x0

    sget-object v4, Lfac;->a:Lfiq;

    .line 8
    invoke-virtual {v0, p2, p3, v4}, Lfik;->a(Landroid/content/Context;ILfiq;)Lpqn;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnht;->a([Lpqn;)Lpuf;

    move-result-object v0

    check-cast v0, Lnht;

    .line 9
    return-object v0
.end method
