.class public final Ljjv;
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
.field public static final a:Ljjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljjv;

    invoke-direct {v0}, Ljjv;-><init>()V

    sput-object v0, Ljjv;->a:Ljjv;

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
    .line 1012
    new-instance v0, Ljjs;

    invoke-direct {v0}, Ljjs;-><init>()V

    .line 6
    return-object v0
.end method
