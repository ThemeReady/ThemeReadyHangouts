.class public Liqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likw;


# direct methods
.method public constructor <init>(Likw;)V
    .locals 0

    .prologue
    .line 11983
    iput-object p1, p0, Liqw;->a:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likw;B)V
    .locals 0

    .prologue
    .line 21983
    invoke-direct {p0, p1}, Liqw;-><init>(Likw;)V

    return-void
.end method


# virtual methods
.method public a(Lmmh;)V
    .locals 2

    .prologue
    .line 11986
    iget-object v0, p0, Liqw;->a:Likw;

    invoke-static {p1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Likw;->a([B)V

    .line 11987
    return-void
.end method
