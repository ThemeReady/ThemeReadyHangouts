.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Luu;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
