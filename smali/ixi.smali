.class final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lixh;


# direct methods
.method constructor <init>(Lixh;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lixi;->c:Lixh;

    iput p2, p0, Lixi;->a:I

    iput p3, p0, Lixi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lixi;->c:Lixh;

    iget v1, p0, Lixi;->a:I

    iget v2, p0, Lixi;->b:I

    .line 1031
    invoke-virtual {v0, v1, v2}, Lixh;->a(II)V

    .line 122
    return-void
.end method
