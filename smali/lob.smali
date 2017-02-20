.class public final Llob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# static fields
.field public static final a:Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    sput-object v0, Llob;->a:Llob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    .line 6
    return-object v0
.end method
