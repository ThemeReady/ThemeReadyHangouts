.class public final enum Lnpi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpi;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpi;

.field public static final enum b:Lnpi;

.field public static final enum c:Lnpi;

.field public static final enum d:Lnpi;

.field public static final enum e:Lnpi;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnpi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnpi;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lnpi;

    const-string v1, "UNKNOWN_PROFILE_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpi;->a:Lnpi;

    .line 15
    new-instance v0, Lnpi;

    const-string v1, "ADMIN_BLOCKED"

    invoke-direct {v0, v1, v4, v4}, Lnpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpi;->b:Lnpi;

    .line 16
    new-instance v0, Lnpi;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5, v5}, Lnpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpi;->c:Lnpi;

    .line 17
    new-instance v0, Lnpi;

    const-string v1, "CORE_ID"

    invoke-direct {v0, v1, v6, v6}, Lnpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpi;->d:Lnpi;

    .line 18
    new-instance v0, Lnpi;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpi;->e:Lnpi;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lnpi;

    sget-object v1, Lnpi;->a:Lnpi;

    aput-object v1, v0, v3

    sget-object v1, Lnpi;->b:Lnpi;

    aput-object v1, v0, v4

    sget-object v1, Lnpi;->c:Lnpi;

    aput-object v1, v0, v5

    sget-object v1, Lnpi;->d:Lnpi;

    aput-object v1, v0, v6

    sget-object v1, Lnpi;->e:Lnpi;

    aput-object v1, v0, v7

    sput-object v0, Lnpi;->h:[Lnpi;

    .line 20
    new-instance v0, Lnpj;

    invoke-direct {v0}, Lnpj;-><init>()V

    sput-object v0, Lnpi;->f:Loyj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lnpi;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lnpi;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnpi;->a:Lnpi;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnpi;->b:Lnpi;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnpi;->c:Lnpi;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnpi;->d:Lnpi;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnpi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnpi;->h:[Lnpi;

    invoke-virtual {v0}, [Lnpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnpi;->e:Lnpi;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnpi;->g:I

    return v0
.end method
