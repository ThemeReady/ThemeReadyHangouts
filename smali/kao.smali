.class final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkan;


# direct methods
.method constructor <init>(Lkan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkao;->a:Lkan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkao;->a:Lkan;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkan;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkao;->a:Lkan;

    invoke-virtual {v0, p2}, Lkan;->a(Z)V

    goto :goto_1
.end method
