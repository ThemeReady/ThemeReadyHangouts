.class final Lou;
.super Lot;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lot;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Los;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lox;

    invoke-direct {v0, p0, p1}, Lox;-><init>(Lou;Los;)V

    invoke-static {v0}, Lacn;->a(Lox;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
