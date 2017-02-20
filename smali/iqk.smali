.class public Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    .prologue
    .line 3887
    iput-object p1, p0, Liqk;->a:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likm;B)V
    .locals 0

    .prologue
    .line 4887
    invoke-direct {p0, p1}, Liqk;-><init>(Likm;)V

    return-void
.end method


# virtual methods
.method public a(Lmlh;)V
    .locals 2

    .prologue
    .line 2890
    iget-object v0, p0, Liqk;->a:Likm;

    invoke-static {p1}, Lpbn;->a(Lpbn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Likm;->a([B)V

    .line 2891
    return-void
.end method
