.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lrx;->a:Landroid/app/Activity;

    .line 684
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lrx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    return v0
.end method
