.class public Lezj;
.super Lfis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfis",
        "<",
        "Lnmq;",
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

    const-string v1, "oauth2:https://www.googleapis.com/auth/plus.peopleapi.readwrite"

    invoke-direct {v0, v1}, Lfiq;-><init>(Ljava/lang/String;)V

    .line 11
    sput-object v0, Lezj;->a:Lfiq;

    sget-object v1, Lfir;->a:Lfir;

    const-string v2, "people-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Lfir;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lezj;->a:Lfiq;

    sget-object v1, Lfir;->b:Lfir;

    const-string v2, "autopush-people-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfiq;->a(Lfir;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lezj;->a:Lfiq;

    sget-object v1, Lfir;->c:Lfir;

    const-string v2, "dev-people-pa.corp.googleapis.com"

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
.method protected a(Lpqk;Landroid/content/Context;I)Lnmq;
    .locals 5

    .prologue
    .line 3
    invoke-static {p2}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 4
    const-class v1, Lfik;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    .line 5
    invoke-static {p1}, Lnmp;->a(Lpqk;)Lnmq;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpqn;

    const/4 v3, 0x0

    sget-object v4, Lezj;->a:Lfiq;

    .line 6
    invoke-virtual {v0, p2, p3, v4}, Lfik;->a(Landroid/content/Context;ILfiq;)Lpqn;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnmq;->a([Lpqn;)Lpuf;

    move-result-object v0

    check-cast v0, Lnmq;

    .line 7
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lpqk;
    .locals 2

    .prologue
    .line 8
    const-class v0, Lfip;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    sget-object v1, Lezj;->a:Lfiq;

    invoke-virtual {v0, v1}, Lfip;->a(Lfiq;)Lpqk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpqk;Landroid/content/Context;I)Lpuf;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lezj;->a(Lpqk;Landroid/content/Context;I)Lnmq;

    move-result-object v0

    return-object v0
.end method
