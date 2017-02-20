.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuk;


# direct methods
.method constructor <init>(Lbuk;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lbul;->b:Lbuk;

    iput p2, p0, Lbul;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lbul;->b:Lbuk;

    iget-object v0, v0, Lbuk;->c:Lbuf;

    .line 400
    return-void
.end method
