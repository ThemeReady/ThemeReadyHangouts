.class final Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqfw;


# direct methods
.method constructor <init>(Lqfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgh;->a:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqgh;->a:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->l:Lqhu;

    .line 4
    invoke-virtual {v0}, Lqhu;->close()V

    .line 5
    return-void
.end method
