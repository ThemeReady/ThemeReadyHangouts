.class public final enum Lkpv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpv;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpv;

.field public static final enum b:Lkpv;

.field public static final enum c:Lkpv;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkpv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkpv;

    const-string v1, "VISIBILITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpv;->a:Lkpv;

    .line 12
    new-instance v0, Lkpv;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v2}, Lkpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpv;->b:Lkpv;

    .line 13
    new-instance v0, Lkpv;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4, v3}, Lkpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpv;->c:Lkpv;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lkpv;

    sget-object v1, Lkpv;->a:Lkpv;

    aput-object v1, v0, v2

    sget-object v1, Lkpv;->b:Lkpv;

    aput-object v1, v0, v3

    sget-object v1, Lkpv;->c:Lkpv;

    aput-object v1, v0, v4

    sput-object v0, Lkpv;->f:[Lkpv;

    .line 15
    new-instance v0, Lkpw;

    invoke-direct {v0}, Lkpw;-><init>()V

    sput-object v0, Lkpv;->d:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lkpv;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lkpv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkpv;->a:Lkpv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkpv;->b:Lkpv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkpv;->c:Lkpv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkpv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpv;->f:[Lkpv;

    invoke-virtual {v0}, [Lkpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkpv;->e:I

    return v0
.end method
