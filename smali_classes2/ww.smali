.class final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lww;->a:Lwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lww;->a:Lwv;

    invoke-virtual {v0}, Lwv;->e()V

    .line 338
    return-void
.end method
