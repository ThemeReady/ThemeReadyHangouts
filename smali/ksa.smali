.class public final enum Lksa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksa;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lksa;

.field public static final enum b:Lksa;

.field public static final enum c:Lksa;

.field public static final enum d:Lksa;

.field public static final e:Lksa;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lksa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lksa;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lksa;

    const-string v1, "UNKNOWN_PRESENCE"

    invoke-direct {v0, v1, v2, v2}, Lksa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksa;->a:Lksa;

    .line 13
    new-instance v0, Lksa;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lksa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksa;->b:Lksa;

    .line 14
    new-instance v0, Lksa;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4, v4}, Lksa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksa;->c:Lksa;

    .line 15
    new-instance v0, Lksa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lksa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksa;->d:Lksa;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lksa;

    sget-object v1, Lksa;->a:Lksa;

    aput-object v1, v0, v2

    sget-object v1, Lksa;->b:Lksa;

    aput-object v1, v0, v3

    sget-object v1, Lksa;->c:Lksa;

    aput-object v1, v0, v4

    sget-object v1, Lksa;->d:Lksa;

    aput-object v1, v0, v5

    sput-object v0, Lksa;->h:[Lksa;

    .line 17
    sget-object v0, Lksa;->a:Lksa;

    sput-object v0, Lksa;->e:Lksa;

    .line 18
    new-instance v0, Lksb;

    invoke-direct {v0}, Lksb;-><init>()V

    sput-object v0, Lksa;->f:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lksa;->g:I

    .line 11
    return-void
.end method

.method public static a(I)Lksa;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lksa;->a:Lksa;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lksa;->b:Lksa;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lksa;->c:Lksa;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lksa;->d:Lksa;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lksa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksa;->h:[Lksa;

    invoke-virtual {v0}, [Lksa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksa;->g:I

    return v0
.end method
