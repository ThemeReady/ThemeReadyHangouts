.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    .prologue
    .line 6621
    iput-object p1, p0, Lcim;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6625
    iget-object v0, p0, Lcim;->a:Lcil;

    iget-object v0, v0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->ae()V

    .line 6626
    const/4 v0, 0x0

    return v0
.end method
