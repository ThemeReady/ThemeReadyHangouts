.class public final Llrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Llrr;


# direct methods
.method public constructor <init>(Llrr;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llrs;->a:Llrr;

    .line 15
    return-void
.end method

.method private b()Llok;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llrs;->a:Llrr;

    .line 20
    invoke-virtual {v0}, Llrr;->a()Llok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llok;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llrs;->b()Llok;

    move-result-object v0

    return-object v0
.end method
