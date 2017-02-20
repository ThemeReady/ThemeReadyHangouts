.class final Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lixj;


# direct methods
.method constructor <init>(Lixj;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lixk;->b:Lixj;

    iput p2, p0, Lixk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lixk;->b:Lixj;

    iget v1, p0, Lixk;->a:I

    invoke-virtual {v0, v1}, Lixj;->a(I)V

    .line 161
    return-void
.end method
