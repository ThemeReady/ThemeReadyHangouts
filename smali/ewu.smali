.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewm;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewu;->a:Lewl;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Leyr;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lewu;->a:Lewl;

    .line 5
    new-instance v1, Lews;

    invoke-direct {v1}, Lews;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-string v0, "set_discoverability"

    sget-object v3, Lewk;->a:Lewk;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-string v0, "current_step"

    sget-object v3, Lewt;->a:Lewt;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v1, v2}, Lews;->setArguments(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 13
    const-class v0, Ljev;

    .line 14
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 16
    const-class v0, Lewh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    .line 17
    invoke-virtual {v0, p1, v1}, Lewh;->a(Landroid/content/Context;Lblx;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lqew;->lt:I

    return v0
.end method
