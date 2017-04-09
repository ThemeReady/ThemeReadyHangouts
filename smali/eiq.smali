.class final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leio;


# direct methods
.method constructor <init>(Leio;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Leiq;->a:Leio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Leiq;->a:Leio;

    .line 1027
    const/4 v1, 0x1

    iput-boolean v1, v0, Leio;->l:Z

    .line 101
    iget-object v0, p0, Leiq;->a:Leio;

    invoke-virtual {v0}, Leio;->a()V

    .line 102
    return-void
.end method
