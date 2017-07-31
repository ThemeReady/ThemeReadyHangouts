.class public final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbav",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lbau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbau",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lbaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaw",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    sput-object v0, Lbau;->a:Lbau;

    .line 3
    new-instance v0, Lbaw;

    invoke-direct {v0}, Lbaw;-><init>()V

    sput-object v0, Lbau;->b:Lbaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
