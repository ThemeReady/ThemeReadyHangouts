.class public interface abstract Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    sput-object v0, Lkid;->a:Lkid;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
