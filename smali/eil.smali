.class final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leij;


# direct methods
.method constructor <init>(Leij;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Leil;->a:Leij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Leil;->a:Leij;

    .line 1027
    const/4 v1, 0x1

    iput-boolean v1, v0, Leij;->l:Z

    .line 101
    iget-object v0, p0, Leil;->a:Leij;

    invoke-virtual {v0}, Leij;->a()V

    .line 102
    return-void
.end method
