.class final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddp;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lddp;->a:Lddj;

    .line 4
    invoke-virtual {v0}, Lddj;->h()V

    .line 5
    :cond_0
    return-void
.end method
