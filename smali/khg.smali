.class public interface abstract Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhg;

.field public static final b:Lkhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkhh;

    invoke-direct {v0}, Lkhh;-><init>()V

    sput-object v0, Lkhg;->a:Lkhg;

    .line 70
    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    sput-object v0, Lkhg;->b:Lkhg;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
