.class final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebd;->a:Lebb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lebd;->a:Lebb;

    .line 3
    iget-object v0, v0, Lebb;->a:Leat;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lebd;->a:Lebb;

    .line 6
    iget-object v0, v0, Lebb;->a:Leat;

    .line 7
    invoke-virtual {v0}, Leat;->a()V

    .line 8
    :cond_0
    return-void
.end method
