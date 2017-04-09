.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liye;


# direct methods
.method constructor <init>(Liye;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Liyf;->b:Liye;

    iput p2, p0, Liyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Liyf;->b:Liye;

    iget v1, p0, Liyf;->a:I

    invoke-virtual {v0, v1}, Liye;->a(I)V

    .line 167
    return-void
.end method
