.class final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgtp;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    return-void
.end method


# virtual methods
.method public t_()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgtp;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    return-void
.end method
