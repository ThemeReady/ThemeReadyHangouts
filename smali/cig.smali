.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    .prologue
    .line 6665
    iput-object p1, p0, Lcig;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6669
    iget-object v0, p0, Lcig;->a:Lcif;

    iget-object v0, v0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ap()V

    .line 6670
    const/4 v0, 0x0

    return v0
.end method
