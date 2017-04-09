.class final Lqft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method constructor <init>(Lqfi;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lqft;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lqft;->a:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->l:Lqhg;

    invoke-virtual {v0}, Lqhg;->close()V

    .line 635
    return-void
.end method
