.class final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field public final a:Luq;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahx;->a:Luq;

    .line 3
    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahx;->a:Luq;

    invoke-interface {v0, p1}, Luq;->a(Z)V

    .line 5
    return-void
.end method
