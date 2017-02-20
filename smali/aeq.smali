.class final Laeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field public final a:Lrh;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laeq;->a:Lrh;

    .line 19
    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laeq;->a:Lrh;

    invoke-interface {v0, p1}, Lrh;->a(Z)V

    .line 24
    return-void
.end method
