.class final Lov;
.super Lot;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lot;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Los;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Loz;

    invoke-direct {v0, p0, p1}, Loz;-><init>(Lov;Los;)V

    invoke-static {v0}, Lacn;->a(Loz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
