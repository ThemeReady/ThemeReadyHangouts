.class final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lggh;


# direct methods
.method constructor <init>(Lggh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggj;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lggj;->a:Lggh;

    iget-object v1, p0, Lggj;->a:Lggh;

    .line 3
    iget-object v1, v1, Lggh;->c:Lggf;

    .line 4
    invoke-virtual {v0, v1}, Lggh;->b(Lggf;)V

    .line 5
    return-void
.end method
