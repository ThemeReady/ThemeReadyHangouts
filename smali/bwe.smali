.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwd;


# direct methods
.method constructor <init>(Lbwd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwe;->b:Lbwd;

    iput p2, p0, Lbwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbwe;->b:Lbwd;

    iget-object v0, v0, Lbwd;->c:Lbvy;

    .line 3
    return-void
.end method
