.class public final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lepf;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lepf;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lepf;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lepf;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 972
    :cond_0
    iget-object v0, p0, Lepf;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lepf;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 975
    :cond_1
    return-void
.end method
