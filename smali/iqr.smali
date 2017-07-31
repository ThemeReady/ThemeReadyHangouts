.class public Liqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method public constructor <init>(Likn;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Liqr;->a:Likn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likn;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Liqr;-><init>(Likn;)V

    return-void
.end method


# virtual methods
.method public a(Lmme;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liqr;->a:Likn;

    invoke-static {p1}, Lpcs;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Likn;->a([B)V

    .line 2
    return-void
.end method
