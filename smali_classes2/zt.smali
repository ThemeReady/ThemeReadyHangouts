.class final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzt;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lzt;->a:Lzs;

    invoke-virtual {v0}, Lzs;->e()V

    .line 3
    return-void
.end method
