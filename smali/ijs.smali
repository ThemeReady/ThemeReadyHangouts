.class public interface abstract Lijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likb",
        "<",
        "Lmhp;",
        "Lmhz;",
        "Lmia;",
        "Lmib;",
        "Lmic;",
        "Lmid;",
        "Lmie;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<",
            "Lmhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lijt;

    invoke-direct {v0}, Lijt;-><init>()V

    sput-object v0, Lijs;->a:Likf;

    return-void
.end method
