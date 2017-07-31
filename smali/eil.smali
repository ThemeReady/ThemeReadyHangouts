.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public a:Ljev;

.field public b:Leik;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leil;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Leil;->b:Leik;

    iget-object v1, p0, Leil;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Leik;->a(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Leil;->a:Ljev;

    .line 5
    iget-object v0, p0, Leil;->a:Ljev;

    invoke-interface {v0, p0}, Ljev;->a(Ljex;)Ljev;

    .line 6
    const-class v0, Leik;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iput-object v0, p0, Leil;->b:Leik;

    .line 7
    return-void
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 12
    iget-object v0, p0, Leil;->b:Leik;

    invoke-interface {v0, p5}, Leik;->a(I)V

    .line 13
    iget-object v0, p0, Leil;->b:Leik;

    sget-object v1, Lfog;->b:Lfog;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p5, v1, v2}, Leik;->b(ILfog;Z)V

    .line 15
    :cond_0
    return-void
.end method
